func0000000000000002:
	xorb	$1, %dl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

