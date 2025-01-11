func0000000000000001:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	incl	%eax
	cltq
	retq

