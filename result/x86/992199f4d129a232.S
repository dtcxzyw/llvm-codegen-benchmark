	.att_syntax
func0000000000000000:
	xorl	%edx, %esi
	imull	$1812433253, %esi, %eax
	addl	%edi, %eax
	retq

