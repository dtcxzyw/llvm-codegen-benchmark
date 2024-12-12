func0000000000000002:                   # @func0000000000000002
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq
