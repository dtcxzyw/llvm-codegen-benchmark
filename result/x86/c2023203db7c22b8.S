	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$92672, %edx, %eax
	subl	%esi, %eax
	sarl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	imull	$-1000000, %edx, %eax
	subl	%esi, %eax
	sarl	$31, %eax
	addl	%edi, %eax
	retq

