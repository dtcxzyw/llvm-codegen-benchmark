func0000000000000051:                   # @func0000000000000051
	movswl	%si, %eax
	addl	%eax, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
