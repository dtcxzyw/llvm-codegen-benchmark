	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	sarl	$8, %edx
	addl	%edi, %edx
	imull	$362, %esi, %eax
	sarl	$8, %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	sarl	$19, %edx
	addl	%edi, %edx
	imull	$1741647, %esi, %eax
	sarl	$19, %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	sarl	$19, %edx
	addl	%edi, %edx
	imull	$-1741647, %esi, %eax
	sarl	$19, %eax
	subl	%edx, %eax
	retq

