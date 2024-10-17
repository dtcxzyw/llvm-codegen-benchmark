func00000000000000be:                   # @func00000000000000be
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
