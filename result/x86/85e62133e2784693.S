func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	8(%rdi), %rax
	retq
