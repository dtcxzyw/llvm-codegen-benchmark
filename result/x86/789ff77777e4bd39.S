func000000000000000e:                   # @func000000000000000e
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andb	$1, %sil
	xorb	$7, %sil
	movzbl	%sil, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq
