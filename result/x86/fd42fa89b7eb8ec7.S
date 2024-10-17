func000000000000018f:                   # @func000000000000018f
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addl	%edi, %eax
	shll	$27, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	cmpq	$1, %rsi
	adcl	$0, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000180:                   # @func0000000000000180
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	shll	$6, %eax
	retq
