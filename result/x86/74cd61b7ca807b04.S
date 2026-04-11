	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%dx, %eax
	addl	%edi, %eax
	shll	$4, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movzwl	%dx, %eax
	addl	%edi, %eax
	shll	$16, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%dx, %eax
	addl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

