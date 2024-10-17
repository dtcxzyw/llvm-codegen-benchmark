func000000000000002b:                   # @func000000000000002b
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	incl	%eax
	retq
func0000000000000029:                   # @func0000000000000029
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	addl	$-32, %eax
	retq
