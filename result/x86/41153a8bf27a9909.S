func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
