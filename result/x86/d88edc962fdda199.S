func000000000000002c:                   # @func000000000000002c
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
