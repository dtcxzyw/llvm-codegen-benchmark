func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
