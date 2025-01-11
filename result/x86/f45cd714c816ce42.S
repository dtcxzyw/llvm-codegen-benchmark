func0000000000000015:
	movslq	%edx, %rax
	imulq	$365, %rax, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	movslq	%edx, %rax
	imulq	$3600, %rax, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

