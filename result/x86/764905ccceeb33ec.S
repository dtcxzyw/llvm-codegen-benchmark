func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$5, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rdx), %eax
	shrl	$6, %edx
	addl	%edx, %eax
	addl	%edi, %eax
	retq
