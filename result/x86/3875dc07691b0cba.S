	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000094:
	subq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq

