func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
