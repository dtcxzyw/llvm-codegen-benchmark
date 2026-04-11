	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq

