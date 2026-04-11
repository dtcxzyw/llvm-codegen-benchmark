	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpb	$2, %dil
	setne	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	$2, %dil
	sete	%al
	xorb	%dil, %al
	retq

