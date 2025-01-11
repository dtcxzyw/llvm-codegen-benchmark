func0000000000000022:
	imull	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	imull	%edx, %esi
	shll	$3, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	imull	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	imull	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000036:
	imull	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	imull	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

