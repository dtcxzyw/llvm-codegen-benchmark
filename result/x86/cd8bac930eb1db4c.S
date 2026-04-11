	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	$128, %eax
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	$128, %eax
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

