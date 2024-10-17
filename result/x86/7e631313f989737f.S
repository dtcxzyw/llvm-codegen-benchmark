func000000000000000d:                   # @func000000000000000d
	addb	$-97, %sil
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	addb	$-48, %sil
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq
