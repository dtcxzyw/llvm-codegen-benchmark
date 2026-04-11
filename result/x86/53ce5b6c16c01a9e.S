	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testb	%sil, %sil
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

