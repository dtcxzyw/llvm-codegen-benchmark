func0000000000000006:                   # @func0000000000000006
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmovneq	%rax, %rdx
	leaq	(%rdx,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
