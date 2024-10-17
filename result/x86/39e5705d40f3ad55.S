func0000000000000038:                   # @func0000000000000038
	andq	$-4, %rsi
	leaq	9516(%rsi,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-4, %rsi
	leaq	18740(%rsi,%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$3, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrq	$6, %rsi
	leaq	24(%rdi,%rsi,8), %rax
	retq
