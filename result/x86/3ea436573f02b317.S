func0000000000000004:
	decl	%esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000016:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

