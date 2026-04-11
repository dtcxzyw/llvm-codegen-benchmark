	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq

