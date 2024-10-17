func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
