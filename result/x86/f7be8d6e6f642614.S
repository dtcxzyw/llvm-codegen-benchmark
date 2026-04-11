	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	leal	7(%rsi), %eax
	sarl	$3, %eax
	incl	%eax
	imull	%edi, %eax
	retq

