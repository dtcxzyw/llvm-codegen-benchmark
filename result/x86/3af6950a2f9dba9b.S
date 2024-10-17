func0000000000000040:                   # @func0000000000000040
	movl	%edi, %eax
	btq	$34, %rsi
	adcl	$0, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$56, %rsi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	shrq	$56, %rsi
	leal	(%rsi,%rdi), %eax
	retq
