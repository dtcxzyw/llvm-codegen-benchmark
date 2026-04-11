	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	subq	%rdi, %rdx
	movl	%esi, %eax
	leaq	2048(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdi, %rdx
	movl	%esi, %eax
	leaq	20(%rdx,%rax), %rax
	retq

