func0000000000000fe1:
	movzwl	%dx, %eax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

