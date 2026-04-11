	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%dil
	shrb	$3, %dil
	andb	$2, %dil
	movzbl	%dil, %eax
	retq

