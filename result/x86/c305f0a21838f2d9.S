func0000000000000011:                   # @func0000000000000011
	shlq	$12, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$16, %rsi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
