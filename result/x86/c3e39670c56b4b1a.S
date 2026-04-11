	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andq	$-2, %rdx
	leaq	16(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-4, %rdx
	leaq	32(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

