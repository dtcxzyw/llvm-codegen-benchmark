func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
