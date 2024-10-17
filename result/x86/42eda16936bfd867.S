func0000000000000042:                   # @func0000000000000042
	movl	$3083263, %eax                  # imm = 0x2F0BFF
	btq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	movabsq	$43980465111041, %rax           # imm = 0x280000000001
	btq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
