func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	orb	%dil, %al
	retq
