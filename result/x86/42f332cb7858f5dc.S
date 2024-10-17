func0000000000001822:                   # @func0000000000001822
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
