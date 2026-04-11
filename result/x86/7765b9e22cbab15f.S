	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	16(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	leaq	8(%rdx), %rax
	leaq	320(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

