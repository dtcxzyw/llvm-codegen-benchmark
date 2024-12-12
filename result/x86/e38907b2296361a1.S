func00000000000000a6:                   # @func00000000000000a6
	sarq	$32, %rsi
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	cmpq	%rax, %rdi
	setl	%al
	retq
