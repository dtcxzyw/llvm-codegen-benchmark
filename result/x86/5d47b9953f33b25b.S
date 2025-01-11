func0000000000000e8a:
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

