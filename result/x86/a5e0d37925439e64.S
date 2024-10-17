func0000000000000069:                   # @func0000000000000069
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovael	%eax, %ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq
