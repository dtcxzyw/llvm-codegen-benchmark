func00000000000000ba:                   # @func00000000000000ba
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	11488(%rdi,%rcx), %rax
	retq
