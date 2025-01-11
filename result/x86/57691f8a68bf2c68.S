func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$14, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$12, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	shrq	$53, %rdx
	setne	%al
	shlq	$52, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$6, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shlq	$63, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

