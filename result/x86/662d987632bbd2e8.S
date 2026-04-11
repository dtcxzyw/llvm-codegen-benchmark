	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leaq	4656(%rsi), %rax
	leaq	8700(%rsi), %rcx
	testl	%edx, %edx
	cmoveq	%rcx, %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	128(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leaq	64(%rsi), %rax
	addq	$52, %rsi
	testl	%edx, %edx
	cmovneq	%rax, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

