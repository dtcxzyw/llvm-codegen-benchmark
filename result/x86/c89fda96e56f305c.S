func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rdx,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	5960(%rdi,%rdx), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	80(%rax,%rdi,8), %rax
	retq
