	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$133, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000031:
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

