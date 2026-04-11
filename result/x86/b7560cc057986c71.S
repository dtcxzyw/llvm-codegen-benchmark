	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	64(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	$2048, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	orq	$8, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	$4096, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	16(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	$4, %rax
	retq

