	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	sarl	$16, %edx
	imull	$42123, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarl	$8, %edx
	imull	$157, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

