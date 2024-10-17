func0000000000000422:                   # @func0000000000000422
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	$-120, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
