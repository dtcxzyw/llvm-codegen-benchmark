func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	-1(%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq
