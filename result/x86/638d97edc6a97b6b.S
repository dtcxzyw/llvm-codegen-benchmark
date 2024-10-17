func0000000000000024:                   # @func0000000000000024
	shrxq	%rdx, %rsi, %rax
	cmpq	$16, %rax
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq
