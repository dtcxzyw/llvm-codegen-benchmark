func0000000000000219:                   # @func0000000000000219
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000119:                   # @func0000000000000119
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000003c9:                   # @func00000000000003c9
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
