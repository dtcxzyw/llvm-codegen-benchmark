func0000000000000198:                   # @func0000000000000198
	andq	$-4096, %rdx                    # imm = 0xF000
	xorq	$4096, %rdx                     # imm = 0x1000
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
