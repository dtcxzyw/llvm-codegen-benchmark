func0000000000000022:                   # @func0000000000000022
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpq	%rdi, %rsi
	sets	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
