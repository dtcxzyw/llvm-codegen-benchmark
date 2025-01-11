func00000000000000e1:
	movzwl	%dx, %eax
	incq	%rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

