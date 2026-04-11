	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	andl	$1, %esi
	leal	2(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

