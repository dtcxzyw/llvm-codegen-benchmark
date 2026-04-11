	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	notq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

