func0000000000000582:                   # @func0000000000000582
	btq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000438:                   # @func0000000000000438
	btq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	btq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000590:                   # @func0000000000000590
	btq	%rdx, %rsi
	setb	%cl
	cmpq	$3, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	btq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
