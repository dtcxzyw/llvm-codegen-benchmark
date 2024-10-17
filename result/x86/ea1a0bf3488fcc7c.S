func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq
