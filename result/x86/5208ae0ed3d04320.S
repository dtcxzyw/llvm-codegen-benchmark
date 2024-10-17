func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	shrq	$51, %rax
	addl	%edi, %eax
	shrl	$5, %eax
	retq
func00000000000000d8:                   # @func00000000000000d8
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
