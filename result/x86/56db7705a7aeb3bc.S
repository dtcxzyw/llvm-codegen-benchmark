func0000000000000010:
	addq	%rdx, %rsi
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000018:
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

