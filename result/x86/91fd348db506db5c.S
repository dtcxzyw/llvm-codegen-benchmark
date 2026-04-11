	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	%esi
	movl	$767, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	%esi
	movl	$64, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shrl	$24, %esi
	movl	$256, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

