	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$24, %dl
	shrxl	%edx, %esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$7, %dl
	shrxl	%edx, %esi, %eax
	andl	%edi, %eax
	retq

