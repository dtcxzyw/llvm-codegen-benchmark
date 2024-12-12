func0000000000000042:                   # @func0000000000000042
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$27, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	xorq	$2, %rdx
	xorq	$2, %rsi
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
