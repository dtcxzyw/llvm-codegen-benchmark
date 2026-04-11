	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subq	%rdx, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rdx, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rdx, %rsi
	movabsq	$-5614226457215950491, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$3353953467947191203, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

