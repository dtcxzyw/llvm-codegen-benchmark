func0000000000000000:
	imull	%edx, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	imull	%edx, %esi
	addl	$8, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	imull	%edx, %esi
	addl	$16, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	imull	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

