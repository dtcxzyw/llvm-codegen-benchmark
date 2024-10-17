func0000000000000002:                   # @func0000000000000002
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
