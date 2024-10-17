func000000000000004e:                   # @func000000000000004e
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	shlq	$2, %rcx
	cmpq	%rdx, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
