func00000000000000aa:                   # @func00000000000000aa
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rsi
	imulq	%rdi, %rsi
	movabsq	$9223372036854675807, %rax      # imm = 0x7FFFFFFFFFFE795F
	cmpq	%rax, %rsi
	setg	%al
	retq
