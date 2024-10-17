func0000000000000008:                   # @func0000000000000008
	movabsq	$-9223372036854775805, %rax     # imm = 0x8000000000000003
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq
