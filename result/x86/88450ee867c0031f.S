func0000000000000009:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

func0000000000000008:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

