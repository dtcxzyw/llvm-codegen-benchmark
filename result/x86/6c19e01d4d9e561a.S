	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	orq	%rsi, %rdi
	setne	%al
	retq

