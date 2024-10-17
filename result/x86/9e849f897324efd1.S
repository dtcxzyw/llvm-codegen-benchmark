func00000000000000ac:                   # @func00000000000000ac
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
