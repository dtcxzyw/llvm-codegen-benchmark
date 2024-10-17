func0000000000000068:                   # @func0000000000000068
	subq	%rsi, %rdx
	leaq	20(%rdi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$3, %rdx
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
