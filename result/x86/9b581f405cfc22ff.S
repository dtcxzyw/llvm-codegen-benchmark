	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fc:
	imull	$100, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	imull	$65531, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	imull	$64536, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fe:
	imull	$150, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

