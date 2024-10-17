func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	retq
