	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$16711935, %edx
	andl	$16711935, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%esi, %eax
	andl	$65280, %edx
	andl	$65280, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	retq

