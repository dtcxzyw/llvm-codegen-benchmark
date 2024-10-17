func0000000000000000:                   # @func0000000000000000
	leaq	8(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	subq	%rdi, %rax
	retq
