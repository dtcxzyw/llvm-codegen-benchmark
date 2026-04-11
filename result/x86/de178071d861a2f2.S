	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000023:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

