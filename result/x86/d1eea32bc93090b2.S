func0000000000000318:                   # @func0000000000000318
	andq	$-4096, %rdx                    # imm = 0xF000
	xorq	$4096, %rdx                     # imm = 0x1000
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	$65528, %edx                    # imm = 0xFFF8
	setne	%cl
	cmpq	$2, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	btq	$33, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
