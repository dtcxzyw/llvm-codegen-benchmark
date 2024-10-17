func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rsi,%rax), %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	leaq	(%rsi,%rax), %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
