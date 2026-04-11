	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$-94395136, %eax
	shrxl	%esi, %eax, %eax
	andl	$3, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$5377344, %eax
	shrxl	%esi, %eax, %eax
	andl	$192, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	movl	$203, %ecx
	btl	%esi, %ecx
	adcl	$0, %eax
	retq

