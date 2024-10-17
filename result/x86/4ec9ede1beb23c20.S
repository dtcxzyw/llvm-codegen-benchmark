func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rdx,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,2), %rax
	retq
