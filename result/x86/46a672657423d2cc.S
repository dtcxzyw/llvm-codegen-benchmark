func0000000000000010:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	setb	%cl
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

