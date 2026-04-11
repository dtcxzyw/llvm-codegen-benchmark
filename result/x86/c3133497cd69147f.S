	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decb	%dl
	shrxl	%edx, %esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addb	$2, %dl
	shrxl	%edx, %esi, %eax
	imull	%edi, %eax
	retq

