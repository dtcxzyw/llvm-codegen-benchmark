func0000000000000030:                   # @func0000000000000030
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	subq	%rsi, %rdx
	leaq	32(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	-48(%rdx,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdx
	leaq	2(%rdx,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdx
	leaq	-4(%rdx,%rdi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	subq	%rsi, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	subq	%rsi, %rdx
	leaq	-16(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	notq	%rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	leaq	-48(%rdx,%rdi), %rax
	retq
