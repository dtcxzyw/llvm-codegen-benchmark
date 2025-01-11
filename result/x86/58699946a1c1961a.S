func000000000000003c:
	shlq	$40, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$216180478695505931, %rax
	imulq	%rdi, %rax
	retq

func000000000000003f:
	shlq	$24, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	imulq	$506832829, %rdi, %rax
	retq

func0000000000000030:
	orq	%rdx, %rsi
	movabsq	$8503243848024064, %rax
	imulq	%rsi, %rax
	retq

