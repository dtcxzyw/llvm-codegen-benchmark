	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$32, %dil
	orb	$-128, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$4, %dil
	orb	$8, %dil
	movzbl	%dil, %eax
	retq

