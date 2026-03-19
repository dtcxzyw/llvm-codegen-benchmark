	.att_syntax
func0000000000000007:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	sete	%cl
	shll	$14, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$12, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func0000000000000063:
	xorl	%ecx, %ecx
	shrq	$53, %rdx
	setne	%cl
	shlq	$52, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
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

