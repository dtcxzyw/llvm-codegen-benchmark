func0000000000000422:                   # @func0000000000000422
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000438:                   # @func0000000000000438
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000582:                   # @func0000000000000582
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	addq	$127, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000004a2:                   # @func00000000000004a2
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	addq	$-8, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	$-48, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
