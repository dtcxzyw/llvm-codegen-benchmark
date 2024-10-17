func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
