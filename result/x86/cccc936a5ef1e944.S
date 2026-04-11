	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002e1:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

