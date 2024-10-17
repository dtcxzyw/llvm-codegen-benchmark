func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	subq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
