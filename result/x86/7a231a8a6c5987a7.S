func0000000000000002:                   # @func0000000000000002
	cmpq	$1, %rdi
	adcq	$0, %rdi
	imulq	%rdi, %rdi
	cmpq	$99900000, %rdi                 # imm = 0x5F45A60
	movl	$99900000, %eax                 # imm = 0x5F45A60
	cmovbq	%rdi, %rax
	retq
