func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000446:                   # @func0000000000000446
	movl	%edi, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
