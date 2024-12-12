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
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
