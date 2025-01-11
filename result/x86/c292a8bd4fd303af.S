func0000000000000008:
	addq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

