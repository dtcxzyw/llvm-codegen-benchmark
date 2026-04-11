	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incb	%dl
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	addb	$8, %dl
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addb	$-10, %dl
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

