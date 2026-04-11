	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$2, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$15, %dil
	orb	$64, %dil
	movzbl	%dil, %eax
	retq

