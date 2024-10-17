func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rcx
	sarq	$30, %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rcx
	sarq	$2, %rcx
	cmpq	$9, %rdi
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq
