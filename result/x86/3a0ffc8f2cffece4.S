	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000182:
	testb	%dl, %dl
	sets	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

