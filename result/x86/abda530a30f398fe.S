func0000000000000042:                   # @func0000000000000042
	andnq	%rsi, %rdx, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
