	.att_syntax
func000000000000000d:
	shll	$2, %esi
	movslq	%esi, %rcx
	leaq	2(%rdi), %rax
	imulq	%rcx, %rax
	retq

func000000000000001d:
	shll	$2, %esi
	movslq	%esi, %rcx
	leaq	8(%rdi), %rax
	imulq	%rcx, %rax
	retq

func000000000000000c:
	shll	$3, %esi
	movslq	%esi, %rcx
	leaq	4(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000005:
	addl	%esi, %esi
	movslq	%esi, %rcx
	leaq	16(%rdi), %rax
	imulq	%rcx, %rax
	retq

