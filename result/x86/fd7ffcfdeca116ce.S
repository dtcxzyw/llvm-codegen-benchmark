func0000000000000022:                   # @func0000000000000022
	andq	$-2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
