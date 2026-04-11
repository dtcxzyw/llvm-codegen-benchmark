	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000324:
	movl	%edi, %eax
	shll	$8, %eax
	shrq	$32, %rdx
	cmovel	%edi, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030c:
	movl	%edi, %eax
	shll	$8, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	orl	%esi, %eax
	retq

