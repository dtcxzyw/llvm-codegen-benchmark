func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
