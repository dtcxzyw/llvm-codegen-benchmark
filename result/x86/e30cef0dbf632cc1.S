	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrb	$3, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrb	$6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrb	$6, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

