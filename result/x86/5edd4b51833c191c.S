func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	subq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq
func00000000000001b6:                   # @func00000000000001b6
	subq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq
