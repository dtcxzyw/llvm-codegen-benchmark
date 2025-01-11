func0000000000000006:
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	-8(%rax,%rdi), %rax
	retq

func0000000000000002:
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	20(%rdi,%rax,8), %rax
	retq

