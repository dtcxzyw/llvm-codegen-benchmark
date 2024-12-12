func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	imulq	%rdi, %rdi
	movabsq	$9223372036854675807, %rax      # imm = 0x7FFFFFFFFFFE795F
	cmpq	%rax, %rdi
	seta	%al
	retq
