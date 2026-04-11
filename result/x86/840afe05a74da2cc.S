	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$6, %dil
	orb	$4, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrb	$6, %dil
	orb	$-64, %dil
	movzbl	%dil, %eax
	retq

