	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapl	%edx
	addl	%edi, %edx
	rorxl	$27, %esi, %eax
	addl	%edx, %eax
	rorxl	$27, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	bswapl	%edx
	addl	%edi, %edx
	rorxl	$27, %esi, %eax
	addl	%edx, %eax
	rorxl	$27, %eax, %eax
	retq

