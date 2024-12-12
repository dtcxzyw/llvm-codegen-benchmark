func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movabsq	$2049638230412172401, %rax      # imm = 0x1C71C71C71C71C71
	cmpq	%rax, %rsi
	seta	%al
	retq
