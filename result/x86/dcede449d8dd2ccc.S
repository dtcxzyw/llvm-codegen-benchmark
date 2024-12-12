func0000000000000014:                   # @func0000000000000014
	subq	%rdi, %rsi
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	xorq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
