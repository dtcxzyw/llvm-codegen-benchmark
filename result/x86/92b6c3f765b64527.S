func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	andl	$15, %edi
	shll	$8, %edi
	orl	%edi, %eax
	retq
