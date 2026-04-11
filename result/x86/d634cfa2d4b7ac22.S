	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	%dil
	andb	$7, %dil
	xorb	$31, %dil
	movzbl	%dil, %eax
	retq

