func0000000000000001:                   # @func0000000000000001
	movsbq	%sil, %rax
	movl	%eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
