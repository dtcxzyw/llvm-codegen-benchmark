func00000000000000cc:                   # @func00000000000000cc
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$-1, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
