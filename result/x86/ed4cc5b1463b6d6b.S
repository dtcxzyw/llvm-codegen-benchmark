func000000000000000f:                   # @func000000000000000f
	shrb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrb	$2, %sil
	movzbl	%sil, %eax
	shll	$15, %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shrb	$6, %sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$13, %eax
	orl	%edi, %eax
	retq
