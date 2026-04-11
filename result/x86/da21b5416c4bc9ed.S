	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	movl	%edi, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a3:
	movl	%edi, %eax
	cmpl	$-146097, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000043:
	movl	%edi, %eax
	cmpl	$2, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000063:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

