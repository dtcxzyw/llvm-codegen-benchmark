func0000000000000184:                   # @func0000000000000184
	sarq	$32, %rsi
	subq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
