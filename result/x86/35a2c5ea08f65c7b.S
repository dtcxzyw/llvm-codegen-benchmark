func0000000000000001:                   # @func0000000000000001
	cmpq	$-56, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$-1, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$-616, %rsi                     # imm = 0xFD98
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$-15896, %rsi                   # imm = 0xC1E8
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
