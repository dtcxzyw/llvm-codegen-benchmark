func0000000000000081:                   # @func0000000000000081
	movl	%edi, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001086:                   # @func0000000000001086
	movl	%edi, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
