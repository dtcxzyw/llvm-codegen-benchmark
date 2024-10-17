func0000000000000108:                   # @func0000000000000108
	movzbl	%dl, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movzbl	%dl, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
