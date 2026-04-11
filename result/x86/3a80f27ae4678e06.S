	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decq	%rsi
	shrq	%rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	decq	%rsi
	shrq	%rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

