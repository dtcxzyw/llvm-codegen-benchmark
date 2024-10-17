func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
