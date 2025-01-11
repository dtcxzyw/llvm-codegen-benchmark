func0000000000000002:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func0000000000000018:
	cmpq	$1, %rsi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func0000000000000010:
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	andb	$1, %al
	retq

