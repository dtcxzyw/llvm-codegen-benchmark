	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000083:
	leal	(,%rdx,8), %ecx
	cmpl	$536870910, %esi
	movl	$-16, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c2:
	movl	%edx, %eax
	shll	$8, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	shll	$23, %edx
	cmpl	$32128, %esi
	movl	$528482304, %eax
	cmovll	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000b0:
	shll	$24, %edx
	cmpl	$256, %esi
	movl	$-16777216, %eax
	cmovbl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f0:
	shll	$16, %edx
	cmpl	$256, %esi
	movl	$16711680, %eax
	cmovbl	%edx, %eax
	orl	%edi, %eax
	retq

