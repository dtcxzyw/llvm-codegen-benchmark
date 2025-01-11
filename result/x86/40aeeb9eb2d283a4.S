func0000000000000000:
	notq	%rsi
	shlq	$6, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movabsq	$4611686018427387899, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

