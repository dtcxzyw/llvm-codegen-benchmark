func000000000000008e:                   # @func000000000000008e
	shrq	$4, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq
