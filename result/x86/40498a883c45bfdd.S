func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
