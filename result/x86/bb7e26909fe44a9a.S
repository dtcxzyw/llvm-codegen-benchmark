	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shll	$4, %edx
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(%rdx,%rdx), %ecx
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$5, %edx
	testb	$1, %sil
	movl	$608, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

