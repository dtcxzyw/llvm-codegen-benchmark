	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rsi, %rcx
	cmovbeq	%rsi, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rcx, %rsi
	cmovaq	%rsi, %rcx
	cmpq	$65, %rcx
	movl	$64, %eax
	cmovaeq	%rcx, %rax
	subq	%rdi, %rax
	retq

