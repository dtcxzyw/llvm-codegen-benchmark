func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	subq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rax, %rsi
	setbe	%al
	retq
