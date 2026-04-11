	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	$3, %dil
	andb	$7, %dil
	orb	$48, %dil
	movzbl	%dil, %eax
	retq

