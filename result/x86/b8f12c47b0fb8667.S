func0000000000000055:
	movslq	%esi, %rax
	shlq	$2, %rdi
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000044:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	95(%rax,%rdi,8), %rax
	retq

