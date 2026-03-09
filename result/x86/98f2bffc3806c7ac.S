	.att_syntax
func0000000000000018:
	notb	%dl
	testb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq

