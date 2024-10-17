func0000000000000002:                   # @func0000000000000002
	movl	$24, %ecx
	subq	%rdi, %rcx
	cmpq	$47, %rcx
	movl	$46, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$70, %ecx
	subq	%rdi, %rcx
	cmpq	$11, %rcx
	movl	$10, %eax
	cmovaeq	%rcx, %rax
	retq
