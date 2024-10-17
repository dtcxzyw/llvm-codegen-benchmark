func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	notl	%esi
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
