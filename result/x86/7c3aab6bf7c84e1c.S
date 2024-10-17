func0000000000000001:                   # @func0000000000000001
	shlq	%rsi
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
