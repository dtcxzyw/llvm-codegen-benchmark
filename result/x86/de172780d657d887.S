func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	testq	%rdi, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	testq	%rdi, %rdi
	sete	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq
