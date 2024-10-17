func0000000000000013:                   # @func0000000000000013
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rsi
	movq	%rcx, %rax
	cmovbq	%rsi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
