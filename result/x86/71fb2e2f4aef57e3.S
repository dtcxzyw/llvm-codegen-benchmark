	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq

