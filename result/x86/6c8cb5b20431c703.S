func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
