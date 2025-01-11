func0000000000000008:
	andl	%edx, %esi
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func000000000000000b:
	andl	%edx, %esi
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000003:
	andl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

