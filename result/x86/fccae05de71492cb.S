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
func0000000000000090:                   # @func0000000000000090
	leaq	(%rdx,%rdi,8), %rax
	imulq	%rdi, %rsi
	leaq	272(%rax,%rsi,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	leaq	(%rdx,%rdi,8), %rax
	imulq	%rdi, %rsi
	leaq	8(%rax,%rsi,8), %rax
	retq
