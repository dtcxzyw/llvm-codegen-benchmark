func0000000000000030:                   # @func0000000000000030
	leaq	(%rdx,%rdi,4), %rax
	imulq	%rdi, %rsi
	leaq	-4(%rax,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdi,8), %rax
	imulq	%rdi, %rsi
	leaq	8(%rax,%rsi,8), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	leaq	(%rdx,%rdi,8), %rax
	imulq	%rdi, %rsi
	leaq	272(%rax,%rsi,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rdx,%rdi,8), %rax
	imulq	%rdi, %rsi
	leaq	8(%rax,%rsi,8), %rax
	retq
