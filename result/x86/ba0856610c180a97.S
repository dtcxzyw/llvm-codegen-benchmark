func0000000000000010:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rdx
	seta	%al
	orb	%dil, %al
	retq

