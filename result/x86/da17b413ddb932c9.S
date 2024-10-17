func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
