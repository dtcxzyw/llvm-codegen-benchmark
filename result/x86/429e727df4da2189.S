func0000000000000002:                   # @func0000000000000002
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000052:                   # @func0000000000000052
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	setb	%al
	orb	%dl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%dl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rsi, %rdi
	setb	%al
	orb	%dl, %al
	retq
