func0000000000000000:
	movslq	%esi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

