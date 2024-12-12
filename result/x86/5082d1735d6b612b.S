func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
