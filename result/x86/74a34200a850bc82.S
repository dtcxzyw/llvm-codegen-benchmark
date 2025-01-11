func000000000000002f:
	addl	$10, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000000:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000002e:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000020:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000006a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000002b:
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func000000000000006e:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

func0000000000000060:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

func000000000000006f:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

func000000000000006b:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

