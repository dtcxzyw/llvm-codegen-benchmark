func0000000000000020:
	leaq	20(%rdi), %rcx
	leaq	8(%rdi), %rax
	testl	%edx, %edx
	cmoveq	%rax, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

