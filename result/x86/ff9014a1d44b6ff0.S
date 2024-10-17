func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movl	%esi, %ecx
	shrl	$3, %ecx
	cmpl	$8, %esi
	movl	$1, %esi
	cmovael	%ecx, %esi
	xorl	%edx, %edx
	divl	%esi
	retq
