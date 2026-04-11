	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	-29(%rdx,%rdx,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-2(%rdx,%rdx,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	imull	$-2500, %edx, %eax
	addl	$125000, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rdx,%rdx,4), %eax
	leal	25(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

