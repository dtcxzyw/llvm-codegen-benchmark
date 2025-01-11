func0000000000000002:
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

