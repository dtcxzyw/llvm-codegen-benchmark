func000000000000001b:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	6(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

