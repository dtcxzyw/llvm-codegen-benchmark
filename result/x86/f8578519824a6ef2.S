func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	subl	%ecx, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$0, %eax
	retq
