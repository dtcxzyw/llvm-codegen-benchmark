func0000000000000041:                   # @func0000000000000041
	andl	%edx, %edi
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %edi
	negq	%rsi
	seto	%al
	andb	%dil, %al
	retq
