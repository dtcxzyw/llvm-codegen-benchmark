func0000000000000000:
	addl	$-8, %esi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

func0000000000000035:
	addl	$-9, %esi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

func000000000000003d:
	addl	$16, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000002d:
	addl	$-14, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000072:
	addl	$39, %esi
	subq	%rsi, %rdi
	leaq	1935(%rdi), %rax
	retq

func0000000000000070:
	addl	$39, %esi
	subq	%rsi, %rdi
	leaq	1935(%rdi), %rax
	retq

func0000000000000030:
	negl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

