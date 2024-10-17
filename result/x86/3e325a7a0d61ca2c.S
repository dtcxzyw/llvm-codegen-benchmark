func000000000000007a:                   # @func000000000000007a
	leal	(%rdx,%rdx,2), %eax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(%rdx,%rdx,2), %ecx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
