	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

