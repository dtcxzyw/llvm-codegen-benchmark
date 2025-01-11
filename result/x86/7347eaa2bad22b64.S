func0000000000000014:
	subq	%rsi, %rdi
	movabsq	$9223372036854775806, %rax
	xorq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

