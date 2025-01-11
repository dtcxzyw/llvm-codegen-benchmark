func0000000000000003:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

