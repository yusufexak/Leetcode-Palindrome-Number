main(List<String> args) {
  List<int> numbers = [121, -121, 10, 12521, 56, -66];
  numbers.forEach((value) {
    print("$value => ${value.isPolindrome()}");
  });
}

extension PolindromeNumber on int {
  bool isPolindrome() {
    String numberReversed = this.toString().split('').reversed.join();
    return numberReversed == this.toString() ? true : false;
  }
}
