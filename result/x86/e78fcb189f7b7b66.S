	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000088c:
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000881:
	orq	%rsi, %rdi
	sete	%al
	retq

