func00000000000000c1:                   # @func00000000000000c1
	orq	%rdx, %rsi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negq	%rax
	retq
