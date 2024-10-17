func0000000000000010:                   # @func0000000000000010
	cmpq	$-64, %rsi
	setae	%cl
	shrq	$58, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$-1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
