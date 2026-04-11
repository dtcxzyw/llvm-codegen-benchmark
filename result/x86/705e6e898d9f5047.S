	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	movl	%edi, %eax
	cmpq	$2, %rsi
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	negq	%rsi
	setno	%al
	addb	%dil, %al
	retq

