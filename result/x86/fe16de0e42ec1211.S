	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000093:
	leal	2(%rsi), %ecx
	cmpl	$1073741824, %edx
	cmovael	%esi, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000087:
	leal	2(%rsi), %ecx
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq

