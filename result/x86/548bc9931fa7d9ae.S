func0000000000000001:
	shll	$3, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	addl	%esi, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	shll	$2, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	addl	%esi, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

