func0000000000000007:                   # @func0000000000000007
	andb	$31, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$-16, %dil
	addb	$-14, %dil
	movzbl	%dil, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$127, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$7, %dil
	addb	$-124, %dil
	movzbl	%dil, %eax
	retq
