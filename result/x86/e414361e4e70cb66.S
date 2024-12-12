func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	-4(%rdx,%rdi,2), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
