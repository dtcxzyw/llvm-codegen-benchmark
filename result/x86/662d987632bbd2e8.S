	.att_syntax
func000000000000001c:
	leaq	4656(%rsi), %rax
	leaq	8700(%rsi), %rcx
	testl	%edx, %edx
	cmoveq	%rcx, %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

func000000000000001e:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	128(%rax,%rdi,8), %rax
	retq

func000000000000001f:
	leaq	64(%rsi), %rax
	addq	$52, %rsi
	testl	%edx, %edx
	cmovneq	%rax, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

