	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ca:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	subq	%rdx, %rsi
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

