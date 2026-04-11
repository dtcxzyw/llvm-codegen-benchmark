	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orb	$4, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	incb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orb	$16, %dil
	movzbl	%dil, %eax
	retq

