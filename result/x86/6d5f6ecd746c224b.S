	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	orq	$4096, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$32768, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	128(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	4(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$8, %rax
	retq

