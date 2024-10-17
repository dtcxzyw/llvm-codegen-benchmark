func0000000000000003:                   # @func0000000000000003
	andb	$31, %dil
	addb	$-12, %dil
	movzbl	%dil, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$14, %dil
	addb	$2, %dil
	movzbl	%dil, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$127, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq
