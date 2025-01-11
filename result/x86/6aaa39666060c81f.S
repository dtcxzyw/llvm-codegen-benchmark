func0000000000000001:
	movq	%rdx, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdx, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

