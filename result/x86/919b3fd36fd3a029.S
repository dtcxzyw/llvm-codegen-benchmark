	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$-13, %dil
	orb	$4, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$1, %dil
	orb	$2, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andb	$-63, %dil
	orb	$16, %dil
	movzbl	%dil, %eax
	retq

