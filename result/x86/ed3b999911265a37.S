	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	incl	%edx
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	incl	%ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	$-4, %edx
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	shll	$8, %ecx
	orl	$56, %ecx
	testb	$1, %dil
	movl	$184, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	incl	%edx
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	addl	%ecx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

