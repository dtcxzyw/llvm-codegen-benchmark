func0000000000000002:
	testq	%rsi, %rsi
	setne	%al
	shlb	$3, %al
	orb	%dil, %al
	orb	$18, %al
	retq

func0000000000000003:
	testq	%rsi, %rsi
	setne	%al
	addb	%al, %al
	orb	%dil, %al
	retq

func0000000000000019:
	testq	%rsi, %rsi
	setne	%al
	shlb	$6, %al
	orb	%dil, %al
	retq

