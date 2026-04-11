	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

