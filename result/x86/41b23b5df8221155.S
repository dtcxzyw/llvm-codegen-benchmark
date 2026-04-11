	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fb:
	movl	%esi, %eax
	shll	$16, %eax
	shll	$8, %esi
	orl	%esi, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000bf:
	movl	%esi, %eax
	shll	$24, %eax
	shll	$8, %esi
	orl	%esi, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fd:
	movl	%esi, %eax
	shll	$8, %eax
	shll	$16, %esi
	orl	%esi, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008d:
	movl	%esi, %eax
	shll	$24, %eax
	shll	$28, %esi
	orl	%esi, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

