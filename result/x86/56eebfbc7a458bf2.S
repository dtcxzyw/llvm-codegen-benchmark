func0000000000000005:
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	retq

