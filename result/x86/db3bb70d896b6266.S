func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
