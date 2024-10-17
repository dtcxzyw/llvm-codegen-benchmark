func0000000000000008:                   # @func0000000000000008
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq
