func0000000000000002:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

