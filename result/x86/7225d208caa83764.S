func0000000000000012:                   # @func0000000000000012
	xorq	$63, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	%rdx, %rsi
	cmpq	$63, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorq	$63, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
