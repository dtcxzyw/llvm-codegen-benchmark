	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	testb	%dl, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

