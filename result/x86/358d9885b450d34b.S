	.att_syntax
func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	orb	%sil, %al
	xorb	%dil, %al
	retq

