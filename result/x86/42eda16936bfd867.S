func0000000000000082:                   # @func0000000000000082
	movl	$3083263, %eax                  # imm = 0x2F0BFF
	btq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movabsq	$43980465111041, %rax           # imm = 0x280000000001
	btq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
