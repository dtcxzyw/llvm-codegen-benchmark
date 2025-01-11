func000000000000004a:
	leal	7(%rsi), %eax
	sarl	$3, %eax
	incl	%eax
	imull	%edi, %eax
	retq

