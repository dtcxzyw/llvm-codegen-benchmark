func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	shll	$4, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq
