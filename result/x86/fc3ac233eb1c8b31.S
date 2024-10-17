func0000000000000001:                   # @func0000000000000001
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$4, %rsi
	setae	%al
	orb	%dil, %al
	retq
