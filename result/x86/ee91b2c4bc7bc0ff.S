func000000000000002a:                   # @func000000000000002a
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shll	$16, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	shll	$2, %eax
	retq
