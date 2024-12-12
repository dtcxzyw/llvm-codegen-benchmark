func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
