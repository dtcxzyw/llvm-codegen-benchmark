	.att_syntax
func0000000000000302:
	testw	%dx, %dx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

