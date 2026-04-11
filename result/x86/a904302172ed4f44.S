	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	shll	$24, %edx
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	movl	%edi, %eax
	shll	$24, %eax
	orl	%esi, %eax
	shll	$8, %edx
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	movl	%edi, %eax
	shll	$8, %eax
	orl	%edx, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movl	%edi, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shll	$16, %edx
	orl	%edx, %eax
	orl	%edi, %eax
	retq

