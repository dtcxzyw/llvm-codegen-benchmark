func000000000000003c:
	movzbl	%dl, %ecx
	shlq	$40, %rcx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movabsq	$216180478695505931, %rax
	imulq	%rcx, %rax
	retq

func000000000000003f:
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	imulq	$506832829, %rdi, %rax
	retq

