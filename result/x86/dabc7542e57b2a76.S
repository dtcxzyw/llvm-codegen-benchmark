	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

