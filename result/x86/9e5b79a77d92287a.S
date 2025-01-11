func0000000000000000:
	notl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	notl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

