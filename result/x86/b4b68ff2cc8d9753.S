func00000000000000bf:                   # @func00000000000000bf
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	11488(%rdi,%rcx), %rax
	retq
