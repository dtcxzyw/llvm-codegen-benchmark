	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	orl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$-11, %dil
	xorb	$11, %dil
	movzbl	%dil, %eax
	retq

