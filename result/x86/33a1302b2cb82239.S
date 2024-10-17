func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	movl	$1, %eax
	cmoval	%edi, %eax
	retq
