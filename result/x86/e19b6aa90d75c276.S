func0000000000000208:                   # @func0000000000000208
	movzbl	%dl, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
