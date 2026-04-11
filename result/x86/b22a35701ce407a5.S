	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$-1, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq

