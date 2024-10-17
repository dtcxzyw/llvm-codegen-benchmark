func0000000000000022:                   # @func0000000000000022
	andq	$-2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	andq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
