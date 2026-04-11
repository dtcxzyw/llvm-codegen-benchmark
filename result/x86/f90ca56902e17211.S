	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	(%rdx,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$21, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	(%rdx,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	(,%rdx,8), %eax
	retq

