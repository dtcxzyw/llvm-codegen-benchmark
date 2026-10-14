	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	notb	%sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

