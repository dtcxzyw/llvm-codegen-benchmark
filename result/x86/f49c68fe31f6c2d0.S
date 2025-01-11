func0000000000000002:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

