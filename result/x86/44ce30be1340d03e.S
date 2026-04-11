	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	xorl	%edx, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	shrl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leal	(,%rdx,8), %eax
	xorl	%edx, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	shrl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %eax
	shll	$4, %eax
	xorl	%edx, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	shrl	$6, %eax
	retq

