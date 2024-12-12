func0000000000000001:                   # @func0000000000000001
	andnq	%rsi, %rdx, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andnq	%rsi, %rdx, %rax
	setne	%al
	andb	%dil, %al
	retq
