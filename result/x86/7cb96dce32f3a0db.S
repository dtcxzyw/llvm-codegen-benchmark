func0000000000000850:                   # @func0000000000000850
	cmpq	$-1, %rdx
	sete	%al
	cmpq	$-1, %rdi
	sete	%cl
	orb	%al, %cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
