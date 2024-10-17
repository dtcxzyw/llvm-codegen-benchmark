func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
