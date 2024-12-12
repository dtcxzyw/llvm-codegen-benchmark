func000000000000004a:                   # @func000000000000004a
	imulq	%rsi, %rsi
	cmpq	$99900000, %rsi                 # imm = 0x5F45A60
	movl	$99900000, %eax                 # imm = 0x5F45A60
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
