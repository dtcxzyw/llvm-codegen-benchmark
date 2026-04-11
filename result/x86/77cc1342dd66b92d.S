	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004b:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000043:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq

