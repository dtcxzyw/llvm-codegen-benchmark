func00000000000000a1:                   # @func00000000000000a1
	movl	%esi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	cmpl	$1, %edx
	sbbl	$0, %eax
	subl	%edi, %eax
	retq
