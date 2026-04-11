	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	$55, %esi
	sete	%al
	addl	%eax, %eax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	shll	$20, %eax
	shlq	$32, %rdi
	leaq	325353473(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000057:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setns	%cl
	shlq	$56, %rcx
	shlq	$24, %rdi
	movabsq	$-72057594037927936, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shlq	$63, %rax
	shlq	$9, %rdi
	orq	%rdi, %rax
	retq

