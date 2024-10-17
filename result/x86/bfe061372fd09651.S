func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$2251799813685248, %rax         # imm = 0x8000000000000
	xorq	%rsi, %rax
	orq	%rdx, %rax
	setne	%al
	orb	%dil, %al
	retq
