	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$32768, %eax
	shrxl	%edi, %eax, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	$-2147483648, %eax
	shrxl	%edi, %eax, %eax
	negl	%eax
	retq

