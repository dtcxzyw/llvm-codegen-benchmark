func00000000000000c2:
	imull	%esi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	imull	%esi, %edx
	shll	$4, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000042:
	imull	%esi, %edx
	shll	$4, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	imull	%esi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000e0:
	imull	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000c0:
	imull	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000d6:
	imull	%esi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func00000000000000e2:
	imull	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000096:
	imull	%esi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000036:
	imull	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

