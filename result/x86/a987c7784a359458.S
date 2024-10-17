func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdi
	movq	%rdi, %rcx
	sarq	%rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	movq	%rdi, %rcx
	sarq	$2, %rcx
	cmpq	$9, %rdi
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq
