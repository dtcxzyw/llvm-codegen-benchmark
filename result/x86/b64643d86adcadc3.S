	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

