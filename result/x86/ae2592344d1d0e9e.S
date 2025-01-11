func0000000000000028:
	subq	%rdx, %rsi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	sete	%al
	orb	%dil, %al
	retq

