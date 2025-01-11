func0000000000000000:
	movslq	%esi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	leaq	256(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000002:
	movslq	%esi, %rax
	leaq	-12(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

