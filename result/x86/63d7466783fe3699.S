func0000000000000018:                   # @func0000000000000018
	andnq	%rsi, %rdx, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andnq	%rsi, %rdx, %rax
	sete	%al
	orb	%dil, %al
	retq
