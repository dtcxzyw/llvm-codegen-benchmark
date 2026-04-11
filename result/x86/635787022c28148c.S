	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	shrl	$3, %edx
	subl	%esi, %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$15, %edx
	subl	%esi, %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	shrl	%edx
	subl	%esi, %eax
	imull	%edx, %eax
	retq

