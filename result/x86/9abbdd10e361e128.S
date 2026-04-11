	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	sarl	$16, %eax
	imull	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edx, %eax
	sarl	$5, %eax
	imull	%esi, %eax
	subl	%edi, %eax
	retq

