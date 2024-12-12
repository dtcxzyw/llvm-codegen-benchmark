func000000000000054a:                   # @func000000000000054a
	imulq	%rsi, %rsi
	imulq	%rdi, %rsi
	imulq	%rdi, %rdi
	cmpq	$99900000, %rdi                 # imm = 0x5F45A60
	movl	$99900000, %eax                 # imm = 0x5F45A60
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq
