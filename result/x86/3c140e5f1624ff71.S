	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%al
	andb	%dil, %al
	retq

