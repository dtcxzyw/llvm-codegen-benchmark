	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$64, %eax
	shrxl	%esi, %eax, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$4, %eax
	shrxl	%esi, %eax, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	$2, %eax
	shrxl	%esi, %eax, %eax
	imull	%edi, %eax
	retq

