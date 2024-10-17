func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dl
	orb	%dil, %dl
	testq	%rsi, %rsi
	sete	%al
	orb	%dl, %al
	retq
