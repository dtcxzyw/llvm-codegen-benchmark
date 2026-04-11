	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orb	$32, %dil
	movzbl	%dil, %eax
	addl	$-87, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movsbl	%dil, %eax
	addl	$3, %eax
	retq

