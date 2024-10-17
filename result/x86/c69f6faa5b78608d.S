func0000000000000a4c:                   # @func0000000000000a4c
	leaq	(%rdx,%rdx,2), %rax
	leaq	-24(%rsi,%rax,8), %rax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
