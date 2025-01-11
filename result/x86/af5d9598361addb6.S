func0000000000000002:
	movslq	%esi, %rcx
	imulq	$1000000, %rdi, %rax
	cqto
	idivq	%rcx
	retq

func0000000000000000:
	movslq	%esi, %rcx
	leaq	(%rdi,%rdi,8), %rax
	cqto
	idivq	%rcx
	retq

