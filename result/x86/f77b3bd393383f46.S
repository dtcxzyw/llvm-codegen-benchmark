	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

