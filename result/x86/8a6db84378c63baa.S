	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	$64, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	sarl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	$64, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	sarl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	$16384, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	sarl	$9, %eax
	retq

