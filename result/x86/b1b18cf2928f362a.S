func00000000000000f8:                   # @func00000000000000f8
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
