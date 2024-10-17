func0000000000000108:                   # @func0000000000000108
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
