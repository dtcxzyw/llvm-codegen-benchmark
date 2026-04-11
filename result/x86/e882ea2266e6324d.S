	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapl	%edx
	rorxl	$27, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	bswapl	%edx
	rorxl	$25, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

