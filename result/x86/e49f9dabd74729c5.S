func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
