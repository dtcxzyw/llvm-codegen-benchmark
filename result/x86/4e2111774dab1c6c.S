	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edx, %eax
	andl	$-256, %eax
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edx, %eax
	andl	$1, %eax
	orl	%esi, %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

