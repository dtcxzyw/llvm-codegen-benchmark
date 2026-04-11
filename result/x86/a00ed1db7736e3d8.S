	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%dx, %eax
	shll	$8, %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$17, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq

