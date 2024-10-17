func0000000000000cc1:                   # @func0000000000000cc1
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testq	%rsi, %rsi
	setne	%cl
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorq	$-2, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
