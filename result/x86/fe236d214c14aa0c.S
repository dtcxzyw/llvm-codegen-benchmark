func000000000000005a:                   # @func000000000000005a
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rdx,%rdi,2), %rax
	leaq	(%rax,%rdi,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdi), %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
