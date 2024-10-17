func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rax, %rax
	addq	%rdi, %rax
	retq
