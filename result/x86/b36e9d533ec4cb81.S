func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000121:                   # @func0000000000000121
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
