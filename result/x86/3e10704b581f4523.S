func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	bswapl	%eax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%esi, %eax
	bswapl	%eax
	retq
