func0000000000000021:                   # @func0000000000000021
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$80, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
