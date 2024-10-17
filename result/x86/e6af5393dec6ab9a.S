func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
