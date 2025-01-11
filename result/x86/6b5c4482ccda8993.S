func000000000000007a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000040:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	1281280(%rdi,%rax), %rax
	retq

func0000000000000070:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000078:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq

