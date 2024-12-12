func0000000000000010:                   # @func0000000000000010
	cmpq	$1, %rsi
	adcq	$0, %rsi
	shlq	$3, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
