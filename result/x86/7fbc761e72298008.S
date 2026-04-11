	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imulq	%rdx, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	%rdx, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

