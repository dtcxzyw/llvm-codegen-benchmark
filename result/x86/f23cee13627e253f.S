func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	shlq	$9, %rdi
	addq	%rdi, %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	shlq	$4, %rdi
	leaq	-48(%rax,%rdi), %rax
	retq

func0000000000000010:
	movslq	%esi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

