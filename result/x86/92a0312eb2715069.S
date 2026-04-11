	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

