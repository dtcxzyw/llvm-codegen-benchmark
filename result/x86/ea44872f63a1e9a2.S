func0000000000000005:                   # @func0000000000000005
	addb	$-14, %sil
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	incb	%sil
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
