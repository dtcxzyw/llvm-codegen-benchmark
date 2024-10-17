func00000000000000ac:                   # @func00000000000000ac
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
