func00000000000002d8:                   # @func00000000000002d8
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpq	$1114112, %rsi                  # imm = 0x110000
	setae	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000258:                   # @func0000000000000258
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
