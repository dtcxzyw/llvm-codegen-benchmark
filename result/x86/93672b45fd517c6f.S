	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	decq	%rdi
	testq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decq	%rdi
	testq	%rsi, %rdi
	sete	%al
	retq

