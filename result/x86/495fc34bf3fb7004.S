func0000000000000074:                   # @func0000000000000074
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	movl	$1, %eax
	cmoval	%edi, %eax
	retq
