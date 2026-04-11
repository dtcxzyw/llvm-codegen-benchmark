	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orq	%rdx, %rdi
	testq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

