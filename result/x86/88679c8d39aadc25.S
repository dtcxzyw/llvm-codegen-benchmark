func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
