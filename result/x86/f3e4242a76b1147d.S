func0000000000000066:                   # @func0000000000000066
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpl	$17, %esi
	cmovaeq	%rdi, %rax
	retq
