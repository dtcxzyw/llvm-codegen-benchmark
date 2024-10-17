func0000000000000011:                   # @func0000000000000011
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
