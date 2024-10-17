func0000000000000001:                   # @func0000000000000001
	incb	%dil
	andb	$7, %dil
	movzbl	%dil, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	incb	%dil
	andb	$7, %dil
	movzbl	%dil, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addb	$36, %dil
	andb	$63, %dil
	movzbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addb	$11, %dil
	andb	$-16, %dil
	movzbl	%dil, %eax
	retq
