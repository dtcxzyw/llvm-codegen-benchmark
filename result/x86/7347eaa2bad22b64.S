func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	xorq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
