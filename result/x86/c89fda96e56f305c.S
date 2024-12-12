func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rdx,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	5960(%rdi,%rdx), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	80(%rax,%rdi,8), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	80(%rax,%rdi,8), %rax
	retq
func00000000000000eb:                   # @func00000000000000eb
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq
