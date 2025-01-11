func0000000000000040:
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	andb	$1, %al
	retq

