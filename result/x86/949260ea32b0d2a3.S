func0000000000000110:                   # @func0000000000000110
	shlq	$4, %rdx
	addq	%rsi, %rdx
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdx
	seta	%al
	orb	%dil, %al
	retq
