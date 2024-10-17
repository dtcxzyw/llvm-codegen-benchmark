func0000000000000011:                   # @func0000000000000011
	addq	$-32, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$-32, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	addq	$8, %rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	setne	%al
	retq
