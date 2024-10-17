func00000000000002cc:                   # @func00000000000002cc
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rdi, %rsi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rdi, %rsi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
