func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	leaq	24(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	24(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	leaq	24(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq
