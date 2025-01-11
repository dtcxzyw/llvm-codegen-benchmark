func0000000000000060:
	orl	$1, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

func0000000000000040:
	orl	$1, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	-8(%rax,%rdi,4), %rax
	retq

func000000000000004a:
	orl	$1, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func0000000000000048:
	orl	$1, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

