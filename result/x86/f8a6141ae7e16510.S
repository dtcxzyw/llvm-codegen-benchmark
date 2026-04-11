	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrb	$2, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	shrb	%dil
	incb	%dil
	movzbl	%dil, %eax
	retq

