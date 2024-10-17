func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdi,2), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
