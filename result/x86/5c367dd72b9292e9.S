func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
