	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

