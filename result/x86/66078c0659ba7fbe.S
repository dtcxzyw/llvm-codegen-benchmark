	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cwtl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$8, %esi
	orl	%edi, %esi
	movswl	%si, %eax
	retq

