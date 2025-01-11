func0000000000000010:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000001b:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	36(%rdi,%rax,4), %rax
	retq

func0000000000000013:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq

