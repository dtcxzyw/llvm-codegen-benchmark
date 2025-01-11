func0000000000000001:
	xorb	$1, %dl
	orb	%dil, %dl
	testq	%rsi, %rsi
	sete	%al
	orb	%dl, %al
	retq

func000000000000000c:
	xorb	$1, %dl
	orb	%dil, %dl
	testq	%rsi, %rsi
	setne	%al
	orb	%dl, %al
	retq

