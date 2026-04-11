	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

