func0000000000000012:                   # @func0000000000000012
	movl	$64, %eax
	subq	%rdx, %rax
	movl	%esi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$64, %eax
	subq	%rdx, %rax
	movl	%esi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	movl	$16, %eax
	subq	%rsi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
