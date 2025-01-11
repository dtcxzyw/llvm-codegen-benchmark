func0000000000000048:
	movabsq	$8589934588, %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	addq	$-12, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

