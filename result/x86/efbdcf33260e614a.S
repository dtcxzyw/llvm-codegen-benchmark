func000000000000008a:                   # @func000000000000008a
	subq	%rdi, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq
