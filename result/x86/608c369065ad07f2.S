func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%esi, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
