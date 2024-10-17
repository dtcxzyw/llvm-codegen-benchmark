func0000000000000072:                   # @func0000000000000072
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$63, %rdx
	sarq	$7, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	%rdx, %rsi
	shrq	$62, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	sarq	$4, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
