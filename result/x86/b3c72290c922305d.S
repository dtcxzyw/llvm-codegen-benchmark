func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
