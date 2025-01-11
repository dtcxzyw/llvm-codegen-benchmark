func0000000000000002:
	subq	%rdx, %rsi
	shrq	$8, %rsi
	movslq	%esi, %rax
	shlq	$8, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000026:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	%rsi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax,2), %rax
	retq

