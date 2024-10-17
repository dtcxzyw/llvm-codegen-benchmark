func000000000000006e:                   # @func000000000000006e
	notq	%rdx
	movzwl	%si, %eax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rax
	retq
