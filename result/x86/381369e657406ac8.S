func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	notq	%rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
