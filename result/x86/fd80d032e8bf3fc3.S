func0000000000000048:                   # @func0000000000000048
	leaq	(%rsi,%rdi), %rax
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	addq	%rdi, %rsi
	cmovbq	%rcx, %rax
	retq
