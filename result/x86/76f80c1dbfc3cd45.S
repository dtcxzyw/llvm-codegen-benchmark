func0000000000000021:
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

