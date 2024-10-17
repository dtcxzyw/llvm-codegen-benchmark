func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	movl	$1, %eax
	cmoval	%edi, %eax
	retq
