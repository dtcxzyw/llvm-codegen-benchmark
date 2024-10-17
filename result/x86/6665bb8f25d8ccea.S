func0000000000000017:                   # @func0000000000000017
	subq	%rdi, %rsi
	sarq	$5, %rsi
	movabsq	$8943875914525843208, %rax      # imm = 0x7C1F07C1F07C1F08
	imulq	%rsi, %rax
	addq	$-8, %rax
	retq
