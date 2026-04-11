	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	notb	%dl
	testb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq

