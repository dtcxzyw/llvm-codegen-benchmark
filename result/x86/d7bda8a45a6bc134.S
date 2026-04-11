	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$-2147483648, %eax
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

