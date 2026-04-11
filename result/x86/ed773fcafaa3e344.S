	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-6, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-1000000, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$15, %rdi
	sete	%al
	retq

