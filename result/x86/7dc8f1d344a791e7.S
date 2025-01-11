func000000000000003f:
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	imulq	$1000000, %rdi, %rax
	retq

func000000000000003c:
	shlq	$16, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$216180478695505931, %rax
	imulq	%rdi, %rax
	retq

func0000000000000038:
	orq	%rsi, %rdi
	movabsq	$8503243848024064, %rax
	imulq	%rdi, %rax
	retq

func000000000000003e:
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movq	%rdi, %rax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq

func000000000000003d:
	movq	%rdi, %rax
	shlq	$8, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq

