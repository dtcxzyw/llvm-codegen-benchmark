	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	shrdl	$31, %esi, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %eax
	shll	$21, %esi
	shrl	$2, %eax
	orl	%esi, %eax
	orl	$50331648, %eax
	retq

