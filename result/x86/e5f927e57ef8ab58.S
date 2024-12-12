func000000000000000b:                   # @func000000000000000b
	cmpq	$1, %rdi
	adcq	$0, %rdi
	imulq	%rdi, %rdi
	cmpq	$99900000, %rdi                 # imm = 0x5F45A60
	movl	$99900000, %eax                 # imm = 0x5F45A60
	cmovbq	%rdi, %rax
	addq	$100000, %rax                   # imm = 0x186A0
	retq
