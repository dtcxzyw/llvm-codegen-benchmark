func000000000000005a:                   # @func000000000000005a
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	-16(%rdi,%rax,8), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	-16(%rdi,%rax,8), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
