	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rsi), %ecx
	andl	$-4, %ecx
	addl	$4, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	33423360(%rsi), %ecx
	andl	$33423360, %ecx
	addl	$131072, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	-1(%rsi), %ecx
	andl	$31, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	-1(%rsi), %ecx
	andl	$511, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

