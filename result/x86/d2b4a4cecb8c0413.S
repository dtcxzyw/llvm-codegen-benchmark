func0000000000000002:
	xorb	$1, %dl
	cmpq	$4, %rsi
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

