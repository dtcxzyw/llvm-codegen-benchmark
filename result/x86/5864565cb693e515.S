	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fb:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq

