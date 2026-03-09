	.att_syntax
func0000000000000302:
	notb	%dl
	testb	%dil, %dl
	setne	%cl
	testb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

