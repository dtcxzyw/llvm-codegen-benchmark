	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapl	%edx
	addl	%esi, %edi
	addl	%edx, %edi
	rorxl	$27, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	bswapl	%edx
	addl	%esi, %edi
	addl	%edx, %edi
	rorxl	$27, %edi, %eax
	retq

