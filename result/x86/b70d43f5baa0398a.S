func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andq	%rdx, %rsi
	cmpq	$36, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andq	%rdx, %rsi
	cmpq	$270, %rsi                      # imm = 0x10E
	setae	%al
	orb	%dil, %al
	retq
