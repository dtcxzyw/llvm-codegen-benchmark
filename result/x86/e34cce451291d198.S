func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	movl	%esi, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	movl	%esi, %eax
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %ecx
	movl	%esi, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
