func0000000000000001:                   # @func0000000000000001
	xorb	$1, %dl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
