func0000000000000069:                   # @func0000000000000069
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovgl	%edx, %ecx
	subl	%ecx, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$32, %ecx
	subl	%edx, %ecx
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
