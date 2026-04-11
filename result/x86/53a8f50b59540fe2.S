	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$27030, %eax
	shrxl	%edi, %eax, %eax
	shll	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$536870912, %eax
	shrxl	%edi, %eax, %eax
	addl	%eax, %eax
	retq

