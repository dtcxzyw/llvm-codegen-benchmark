	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c3:
	movl	%edi, %eax
	addq	%rdx, %rsi
	cmpq	$33554432, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000361:
	xorl	%eax, %eax
	orq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	addq	%rdx, %rsi
	movabsq	$999999999999999999, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

