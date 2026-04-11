	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movslq	%esi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rcx
	movslq	%esi, %rax
	orq	%rcx, %rax
	retq

