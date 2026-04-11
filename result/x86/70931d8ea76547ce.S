	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shll	$2, %eax
	retq

