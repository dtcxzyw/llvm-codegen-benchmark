func000000000000014c:                   # @func000000000000014c
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
