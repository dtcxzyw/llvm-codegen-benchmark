	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	xorl	%edx, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(,%rdx,8), %eax
	xorl	%edx, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edx, %eax
	shll	$4, %eax
	xorl	%edx, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq

