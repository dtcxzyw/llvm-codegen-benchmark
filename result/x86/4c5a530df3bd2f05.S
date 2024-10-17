func0000000000000118:                   # @func0000000000000118
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	$56, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	addq	$-4, %rsi
	cmpq	$28, %rsi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	decq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
