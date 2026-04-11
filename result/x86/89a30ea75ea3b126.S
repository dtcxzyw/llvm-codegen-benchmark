	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	sarl	$16, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%esi, %eax
	sarl	$16, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

