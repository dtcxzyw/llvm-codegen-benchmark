func0000000000000182:                   # @func0000000000000182
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$27, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$129, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
