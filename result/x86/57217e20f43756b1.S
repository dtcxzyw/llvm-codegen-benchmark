func000000000000004a:                   # @func000000000000004a
	imulq	%rdx, %rsi
	cmpq	$99900000, %rdi                 # imm = 0x5F45A60
	movl	$99900000, %eax                 # imm = 0x5F45A60
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq
