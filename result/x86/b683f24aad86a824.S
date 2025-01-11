func000000000000006b:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func0000000000000060:
	addl	%edx, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	32(%rdi,%rax), %rax
	retq

func000000000000006f:
	addl	%edx, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000000:
	shll	$8, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func000000000000002a:
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func0000000000000020:
	shll	$5, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	-8(%rax,%rcx,4), %rax
	retq

func000000000000002f:
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	6(%rdi,%rax), %rax
	retq

func000000000000006c:
	shll	$3, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func000000000000006a:
	shll	$3, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	-2(%rax,%rdi,2), %rax
	retq

func0000000000000068:
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000007f:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

