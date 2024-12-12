func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
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
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
