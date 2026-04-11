	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shrq	$6, %rdx
	shrq	$6, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	%rdx
	shrq	%rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrq	%rdx
	shrq	%rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

