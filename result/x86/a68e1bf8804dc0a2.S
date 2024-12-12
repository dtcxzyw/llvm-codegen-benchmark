func00000000000001a0:                   # @func00000000000001a0
	leaq	8(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	-80(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000120:                   # @func0000000000000120
	leaq	-80(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaq	%rsi, %rax
	subq	%rdi, %rax
	retq
