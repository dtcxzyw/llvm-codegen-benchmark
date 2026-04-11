	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	4(%rsi), %eax
	testb	$2, %dil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	orl	$3, %eax
	testb	$8, %dil
	cmovel	%edi, %eax
	retq

