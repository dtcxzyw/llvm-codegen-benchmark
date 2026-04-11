	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rsi, %rax
	shlq	$9, %rdi
	addq	%rdx, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rsi, %rax
	leaq	(%rdx,%rdi,8), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	leaq	(%rdx,%rdi,2), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movq	%rsi, %rax
	leaq	(%rdx,%rdi,2), %rcx
	subq	%rcx, %rax
	retq

