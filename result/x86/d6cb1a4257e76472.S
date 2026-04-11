	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movslq	%esi, %rax
	leaq	(%rdx,%rax,2), %rcx
	leaq	(%rcx,%rdi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movslq	%esi, %rax
	leaq	(%rdx,%rax,4), %rcx
	leaq	(%rcx,%rdi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movslq	%esi, %rcx
	leaq	(%rdi,%rdx), %rax
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq

