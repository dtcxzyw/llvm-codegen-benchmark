func00000000000001a6:                   # @func00000000000001a6
	addq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	cmpq	%rdi, %rsi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000096:                   # @func0000000000000096
	addq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq
func00000000000001b6:                   # @func00000000000001b6
	addq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setge	%al
	orb	%cl, %al
	retq
