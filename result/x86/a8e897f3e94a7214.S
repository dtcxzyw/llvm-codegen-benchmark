func0000000000000181:                   # @func0000000000000181
	orq	%rdx, %rsi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negq	%rax
	retq
