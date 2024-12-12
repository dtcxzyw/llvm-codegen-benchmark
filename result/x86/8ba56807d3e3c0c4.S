func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rsi
	cmpq	$99900000, %rsi                 # imm = 0x5F45A60
	movl	$99900000, %eax                 # imm = 0x5F45A60
	cmovbq	%rsi, %rax
	retq
