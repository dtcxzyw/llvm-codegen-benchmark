	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andq	$-2, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andq	$-4, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

