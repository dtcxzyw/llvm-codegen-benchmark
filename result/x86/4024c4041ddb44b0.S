func0000000000000093:                   # @func0000000000000093
	leaq	(%rdx,%rsi), %rax
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rsi, %rdx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
