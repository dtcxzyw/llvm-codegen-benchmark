func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
