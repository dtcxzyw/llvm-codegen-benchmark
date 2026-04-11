	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movswl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movswl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$14, %eax
	retq

