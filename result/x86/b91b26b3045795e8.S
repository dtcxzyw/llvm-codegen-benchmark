func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rdi
	imulq	%rsi, %rdi
	movabsq	$9223372036854675807, %rax      # imm = 0x7FFFFFFFFFFE795F
	cmpq	%rax, %rdi
	setg	%al
	retq
