	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	shll	$16, %edx
	xorl	%esi, %edx
	shrl	$2, %eax
	xorl	%edx, %eax
	andl	$858993459, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$16, %esi
	movzwl	%di, %eax
	xorl	%esi, %eax
	retq

