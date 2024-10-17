func000000000000001b:                   # @func000000000000001b
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmovneq	%rax, %rdx
	leaq	(%rdx,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$2, %rax
	retq
