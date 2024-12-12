func0000000000000084:                   # @func0000000000000084
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000598:                   # @func0000000000000598
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000418:                   # @func0000000000000418
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000410:                   # @func0000000000000410
	cmpq	$1114112, %rsi                  # imm = 0x110000
	setae	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000498:                   # @func0000000000000498
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
