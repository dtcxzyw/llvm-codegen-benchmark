func0000000000000058:                   # @func0000000000000058
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setae	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
