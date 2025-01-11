func000000000000000a:
	notl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000008:
	notl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

