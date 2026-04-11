	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000320:
	movl	%esi, %eax
	shll	$8, %eax
	shrq	$32, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	addl	$33554432, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	movl	%esi, %eax
	shll	$8, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	addl	$33554432, %eax
	retq

