	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000904:
	subq	%rdi, %rsi
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

