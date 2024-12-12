func00000000000000a1:                   # @func00000000000000a1
	movswl	%si, %eax
	addl	%eax, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
