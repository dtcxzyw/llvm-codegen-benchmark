func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$32, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	shlq	$4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$2, %rax
	retq
