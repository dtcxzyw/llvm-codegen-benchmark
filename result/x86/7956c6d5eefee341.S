func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	subq	%rdx, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	18(%rsi,%rdi), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
