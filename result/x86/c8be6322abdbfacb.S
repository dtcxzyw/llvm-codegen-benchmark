	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %dil
	movl	$1024, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	subq	%rsi, %rdx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	retq

