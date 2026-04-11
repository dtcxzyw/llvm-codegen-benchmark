	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	shlq	$48, %rdx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

