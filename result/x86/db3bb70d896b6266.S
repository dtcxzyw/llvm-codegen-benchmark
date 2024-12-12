func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func00000000000000bb:                   # @func00000000000000bb
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rdx,%rsi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
