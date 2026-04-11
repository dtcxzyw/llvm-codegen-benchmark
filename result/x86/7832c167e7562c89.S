	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	andb	$15, %dil
	decb	%dil
	movl	$543, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	addb	$-3, %dil
	movl	$59367, %eax
	shrxl	%edi, %eax, %eax
	retq

