func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-60(%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-16624(%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
