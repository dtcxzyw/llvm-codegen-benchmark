	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shrq	$5, %rdx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	subq	%rax, %rdx
	shlq	$5, %rdx
	leaq	32(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shrq	$2, %rdx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	subq	%rax, %rdx
	leaq	4(,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	shrq	$4, %rdx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rsi, %rax
	subq	%rax, %rdx
	leaq	2(%rdx,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	shrq	%rdx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rsi, %rax
	subq	%rax, %rdx
	leaq	2(%rdx,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	shrq	%rdx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	subq	%rax, %rdx
	leaq	2(%rdx,%rdx), %rax
	retq

