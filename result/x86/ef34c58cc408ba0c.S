	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	testq	%rdi, %rdi
	setns	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	testq	%rdi, %rdi
	sets	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

