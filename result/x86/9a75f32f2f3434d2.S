func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	imull	$56, %edi, %eax
	retq
