func0000000000000008:                   # @func0000000000000008
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
