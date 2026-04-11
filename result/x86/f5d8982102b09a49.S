	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	imull	$1741647, %edx, %eax
	sarl	$19, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000053:
	imull	$-1741647, %edx, %eax
	sarl	$19, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000052:
	imull	$1741647, %edx, %eax
	sarl	$19, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	retq

