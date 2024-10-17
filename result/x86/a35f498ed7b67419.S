func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	cmpq	$769, %rsi                      # imm = 0x301
	setae	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
