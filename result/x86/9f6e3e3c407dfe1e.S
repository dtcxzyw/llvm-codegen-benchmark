	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	notb	%sil
	shrb	$7, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	movl	%edi, %eax
	cmpb	$2, %sil
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movl	%edi, %eax
	cmpb	$2, %sil
	adcb	$0, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c3:
	movl	%edi, %eax
	cmpb	$-32, %sil
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000043:
	movl	%edi, %eax
	cmpb	$94, %sil
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000040:
	movl	%edi, %eax
	cmpb	$94, %sil
	sbbb	$-1, %al
	retq

