	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrxl	%edx, %esi, %eax
	andl	$16843009, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

