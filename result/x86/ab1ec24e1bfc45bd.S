func0000000000000042:                   # @func0000000000000042
	addq	$88, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001842:                   # @func0000000000001842
	addq	$88, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001858:                   # @func0000000000001858
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001b02:                   # @func0000000000001b02
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000052:                   # @func0000000000000052
	addq	$127, %rdx
	cmpq	%rdx, %rdi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001942:                   # @func0000000000001942
	addq	$4, %rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	addq	$-8, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
