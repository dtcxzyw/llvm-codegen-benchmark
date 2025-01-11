func00000000000007a1:
	movzwl	%dx, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

