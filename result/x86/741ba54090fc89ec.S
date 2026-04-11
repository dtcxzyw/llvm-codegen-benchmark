	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	subq	%rdx, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

