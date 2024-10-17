func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
