	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	leaq	8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	leaq	24(%rsi), %rax
	retq

