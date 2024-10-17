func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
