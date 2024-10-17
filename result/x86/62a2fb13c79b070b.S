func0000000000000022:                   # @func0000000000000022
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	subq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	retq
