func00000000000000bc:
	leaq	8(%rdi), %rax
	leaq	32(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$14920, %rax
	retq

func00000000000000bf:
	leaq	24(%rdi), %rax
	leaq	80(%rdi), %rcx
	cmpl	$711, %esi
	cmoveq	%rcx, %rax
	addq	$3248, %rax
	retq

func000000000000063f:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$6, %eax
	leaq	136(%rdi,%rax), %rax
	retq

func0000000000000633:
	leaq	16(%rdi), %rax
	leaq	4(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$76, %rax
	retq

func0000000000000430:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	leaq	28(%rdi,%rax,8), %rax
	retq

func0000000000000433:
	leaq	17(%rdi), %rax
	leaq	37(%rdi), %rcx
	cmpl	$3, %esi
	cmovaeq	%rcx, %rax
	addq	$184, %rax
	retq

func00000000000000b3:
	leaq	12(%rdi), %rax
	leaq	60(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$96, %rax
	retq

