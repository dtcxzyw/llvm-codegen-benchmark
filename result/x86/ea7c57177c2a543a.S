func0000000000000003:                   # @func0000000000000003
	andb	$2, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$15, %dil
	orb	$64, %dil
	movzbl	%dil, %eax
	retq
