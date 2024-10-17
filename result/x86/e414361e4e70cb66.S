func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	-4(%rdx,%rdi,2), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
