func0000000000000181:                   # @func0000000000000181
	testq	%rsi, %rsi
	setne	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rsi, %rsi
	setne	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	seta	%al
	andb	%cl, %al
	retq
