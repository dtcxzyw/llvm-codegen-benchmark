	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ab:
	notl	%edx
	shrl	$31, %edx
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018b:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$2, %edx
	sbbl	$-1, %eax
	retq

