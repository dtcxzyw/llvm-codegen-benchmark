func0000000000000311:                   # @func0000000000000311
	xorq	$1, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	$1, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
