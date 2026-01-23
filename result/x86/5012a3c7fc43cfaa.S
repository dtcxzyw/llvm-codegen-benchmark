	.att_syntax
func0000000000000009:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	sarl	$3, %eax
	incl	%eax
	retq

