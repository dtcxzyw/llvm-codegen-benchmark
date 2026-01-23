	.att_syntax
func0000000000000058:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

func000000000000005b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000004b:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$-1, %rax
	retq

func0000000000000023:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq

func0000000000000033:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000043:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcq	$0, %rax
	retq

func0000000000000048:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq

