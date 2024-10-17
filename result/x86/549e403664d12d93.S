func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdx
	leaq	32(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdx
	leaq	12(%rdi,%rdx,4), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	subq	%rsi, %rdx
	leaq	8(%rdx,%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	subq	%rsi, %rdx
	leaq	8(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq
