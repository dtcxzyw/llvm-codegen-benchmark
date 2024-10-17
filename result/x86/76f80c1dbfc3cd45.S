func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	cmpq	%rdx, %rax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
