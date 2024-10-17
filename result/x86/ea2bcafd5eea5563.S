func00000000000000e8:                   # @func00000000000000e8
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	movl	$1, %eax
	cmoval	%edi, %eax
	retq
