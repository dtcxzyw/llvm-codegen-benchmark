func0000000000000007:                   # @func0000000000000007
	shrb	$6, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrb	%dil
	incb	%dil
	movzbl	%dil, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrb	%dil
	addb	$11, %dil
	movzbl	%dil, %eax
	retq
