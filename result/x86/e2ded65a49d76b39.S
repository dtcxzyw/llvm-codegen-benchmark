	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movslq	%edi, %rax
	subq	%rsi, %rax
	addq	$-13, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movslq	%edi, %rax
	subq	%rsi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notq	%rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movslq	%edi, %rax
	subq	%rsi, %rax
	incq	%rax
	retq

