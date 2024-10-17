func0000000000000013:                   # @func0000000000000013
	leaq	(%rsi,%rdx), %rax
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq
