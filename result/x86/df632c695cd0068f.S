	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %dil
	cmovel	%edi, %esi
	andl	$-131075, %esi
	leal	131072(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	$1073742848, %edi
	cmovel	%edi, %esi
	andl	$251659265, %esi
	leal	-520094722(%rsi), %eax
	retq

