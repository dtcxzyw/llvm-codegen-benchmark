func0000000000000108:                   # @func0000000000000108
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000582:                   # @func0000000000000582
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
