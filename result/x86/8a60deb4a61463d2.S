	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	imulq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000158:
	imulq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	shrq	$62, %rdi
	setne	%al
	retq

