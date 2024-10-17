func0000000000000042:                   # @func0000000000000042
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovaeq	%rcx, %rax
	orq	%rdi, %rax
	retq
