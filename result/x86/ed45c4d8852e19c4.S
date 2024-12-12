func000000000000000e:                   # @func000000000000000e
	xorb	$1, %sil
	movzbl	%sil, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addb	$-128, %sil
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	xorb	$1, %sil
	movzbl	%sil, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq
