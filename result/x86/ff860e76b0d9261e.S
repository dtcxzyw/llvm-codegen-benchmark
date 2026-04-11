	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	$2, %dil
	movzbl	%dil, %eax
	orl	$1472, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrb	$6, %dil
	orb	$14, %dil
	movzbl	%dil, %eax
	retq

