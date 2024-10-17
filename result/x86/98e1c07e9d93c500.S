func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
