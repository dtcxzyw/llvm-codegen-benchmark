	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpb	$3, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$32, %sil
	setne	%al
	andb	%dil, %al
	retq

