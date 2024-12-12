func0000000000000202:                   # @func0000000000000202
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	setae	%cl
	cmpq	$5, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
