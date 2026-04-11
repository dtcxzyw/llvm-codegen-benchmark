	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$15, %esi
	leaq	16(%rsi), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-8, %rsi
	leaq	8(%rsi), %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andq	$-8, %rsi
	leaq	8(%rsi), %rcx
	testb	$1, %dil
	movl	$40, %eax
	cmoveq	%rcx, %rax
	retq

