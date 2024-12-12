func00000000000000aa:                   # @func00000000000000aa
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rsi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	imulq	%rsi, %rdi
	movabsq	$9223372036854675807, %rax      # imm = 0x7FFFFFFFFFFE795F
	cmpq	%rax, %rdi
	setg	%al
	retq
