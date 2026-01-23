	.att_syntax
func00000000000003c3:
	movl	%edi, %eax
	addq	%rdx, %rsi
	cmpq	$33554432, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000361:
	xorl	%eax, %eax
	orq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000141:
	addq	%rdx, %rsi
	movabsq	$999999999999999999, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	seta	%al
	addl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

