	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$10000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	imull	$-10000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

