	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	cmpq	%rdi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

