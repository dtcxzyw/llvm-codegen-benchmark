	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq

