func000000000000001c:                   # @func000000000000001c
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rsi, %rdi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
