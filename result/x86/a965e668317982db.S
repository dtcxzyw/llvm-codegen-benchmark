func000000000000008c:                   # @func000000000000008c
	movl	%edi, %eax
	addq	%rdx, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
