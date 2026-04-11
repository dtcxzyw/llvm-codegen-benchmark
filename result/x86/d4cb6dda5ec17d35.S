	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	24(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	8(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

