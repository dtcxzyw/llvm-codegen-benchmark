	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpl	$17, %esi
	cmovaeq	%rdi, %rax
	retq

