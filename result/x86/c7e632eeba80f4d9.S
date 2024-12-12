func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
