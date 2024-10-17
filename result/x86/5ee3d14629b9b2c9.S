func0000000000000048:                   # @func0000000000000048
	sarq	$2, %rsi
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rdi
	movq	%rcx, %rax
	cmovbq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rdi, %rsi
	cmovaq	%rcx, %rax
	retq
