	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testb	%dil, %dil
	setne	%cl
	testb	%sil, %sil
	sete	%al
	xorb	%cl, %al
	retq

