	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002021:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

