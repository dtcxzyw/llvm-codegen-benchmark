	.att_syntax
func0000000000000081:
	cmpq	%rdi, %rdx
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

