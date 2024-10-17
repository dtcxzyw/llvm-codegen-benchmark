func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorq	$3, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$-13, %rdi
	notq	%rdi
	movl	$13, %eax
	cmovaeq	%rdi, %rax
	retq
