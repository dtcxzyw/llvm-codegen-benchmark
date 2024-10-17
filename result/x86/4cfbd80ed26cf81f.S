func00000000000003d1:                   # @func00000000000003d1
	movzwl	%dx, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
