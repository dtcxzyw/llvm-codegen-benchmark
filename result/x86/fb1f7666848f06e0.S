	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %esi
	leal	1(%rsi), %eax
	andl	$7, %edi
	imull	%edi, %eax
	retq

