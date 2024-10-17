func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq
