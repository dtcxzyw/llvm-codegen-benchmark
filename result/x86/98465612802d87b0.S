func0000000000000266:                   # @func0000000000000266
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
