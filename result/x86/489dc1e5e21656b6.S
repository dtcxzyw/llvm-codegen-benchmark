func0000000000000005:
	subq	%rsi, %rdi
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

