	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$16711935, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%esi, %eax
	andl	$65280, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$1, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

