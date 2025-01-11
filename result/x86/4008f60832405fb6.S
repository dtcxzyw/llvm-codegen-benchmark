func000000000000003e:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

