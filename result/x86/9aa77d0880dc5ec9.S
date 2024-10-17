func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	notq	%rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
