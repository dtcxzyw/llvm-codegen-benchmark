func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	%rsi, %rdi
	setbe	%cl
	cmpq	$-119, %rdi
	setb	%al
	andb	%cl, %al
	retq
