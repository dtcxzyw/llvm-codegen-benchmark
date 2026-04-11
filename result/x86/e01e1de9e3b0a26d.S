	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	movl	%edi, %eax
	shll	$24, %eax
	shll	$16, %edx
	orl	%edx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000077:
	movl	%edi, %eax
	shll	$8, %eax
	shll	$24, %edx
	orl	%edx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

