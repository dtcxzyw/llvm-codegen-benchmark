func000000000000018f:                   # @func000000000000018f
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	cmpq	$2, %rsi
	sbbq	$-1, %rdi
	leaq	19(%rdi), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-1(%rdi), %rax
	retq
func0000000000000185:                   # @func0000000000000185
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	63(%rdi), %rax
	retq
