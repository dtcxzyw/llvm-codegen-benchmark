	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq

