	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030c:
	addq	$104, %rdx
	testq	%rdi, %rdi
	cmovneq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030f:
	leaq	96(%rdx), %rcx
	testq	%rdi, %rdi
	cmovneq	%rdi, %rcx
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

