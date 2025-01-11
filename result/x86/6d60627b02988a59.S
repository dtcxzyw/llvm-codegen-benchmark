func0000000000000014:
	subq	%rdx, %rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	cmpq	$312, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	movabsq	$34359738352, %rax
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

