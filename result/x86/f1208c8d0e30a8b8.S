	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-5, %sil
	cmpb	$2, %sil
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

