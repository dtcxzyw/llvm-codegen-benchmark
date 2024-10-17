func0000000000000082:                   # @func0000000000000082
	movl	%edi, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
