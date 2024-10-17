func0000000000000084:                   # @func0000000000000084
	addq	$344, %rdx                      # imm = 0x158
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	addq	$816, %rdx                      # imm = 0x330
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
