func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
