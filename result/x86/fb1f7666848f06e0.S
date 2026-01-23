	.att_syntax
func000000000000000f:
	andl	$1, %esi
	leal	1(%rsi), %eax
	andl	$7, %edi
	imull	%edi, %eax
	retq

