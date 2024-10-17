func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$32, %eax
	movl	$32, %ecx
	cmovael	%ecx, %eax
	retq
