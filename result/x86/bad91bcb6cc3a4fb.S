	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	addl	%edi, %esi
	rorxl	$11, %esi, %eax
	imull	$-862048943, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	addl	%edi, %esi
	rorxl	$15, %esi, %eax
	imull	$668265263, %eax, %eax
	retq

