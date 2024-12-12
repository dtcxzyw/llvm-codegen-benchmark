func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-60(%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-16624(%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	100(%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
