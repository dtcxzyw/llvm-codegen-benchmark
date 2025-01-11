func0000000000000003:
	movslq	%esi, %rax
	shlq	$15, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movslq	%esi, %rax
	shlq	$22, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	shlq	$34, %rax
	orq	%rdi, %rax
	retq

