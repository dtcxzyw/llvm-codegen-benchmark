	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	shrxl	%esi, %edi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	shrxl	%esi, %edi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

