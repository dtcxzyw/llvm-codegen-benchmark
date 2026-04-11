	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$7286425919675154353, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	imulq	$-10033, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

