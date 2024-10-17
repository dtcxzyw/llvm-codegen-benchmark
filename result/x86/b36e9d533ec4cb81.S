func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
