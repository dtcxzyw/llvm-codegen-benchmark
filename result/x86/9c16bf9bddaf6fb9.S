	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	shrl	$16, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq

