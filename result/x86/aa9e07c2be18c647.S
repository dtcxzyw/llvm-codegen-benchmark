func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	testq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	testq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
