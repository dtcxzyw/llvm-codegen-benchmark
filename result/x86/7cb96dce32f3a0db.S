func0000000000000230:                   # @func0000000000000230
	cmpq	$-1, %rdx
	sete	%al
	cmpq	$-1, %rdi
	sete	%cl
	orb	%al, %cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
