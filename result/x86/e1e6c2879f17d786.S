	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	cmpq	$11, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	cmpq	$2, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	cmpq	$4, %rdx
	setae	%al
	retq

