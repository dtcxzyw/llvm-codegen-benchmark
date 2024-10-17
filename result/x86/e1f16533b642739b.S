func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
