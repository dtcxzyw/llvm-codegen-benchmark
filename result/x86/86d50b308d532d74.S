func00000000000000aa:                   # @func00000000000000aa
	imulq	%rsi, %rsi
	imulq	%rdi, %rsi
	movabsq	$9223372036854675807, %rax      # imm = 0x7FFFFFFFFFFE795F
	cmpq	%rax, %rsi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
