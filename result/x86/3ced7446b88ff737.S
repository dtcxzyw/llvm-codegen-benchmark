func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movabsq	$288230376151711744, %rax       # imm = 0x400000000000000
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq
