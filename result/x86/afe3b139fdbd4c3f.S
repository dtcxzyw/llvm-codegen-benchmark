func00000000000001e6:
	leaq	8(%rdi,%rdx,8), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

