	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	imull	$-146097, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	imull	$-130063606, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

