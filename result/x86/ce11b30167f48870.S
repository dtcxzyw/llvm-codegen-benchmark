func0000000000000006:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	incq	%rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

