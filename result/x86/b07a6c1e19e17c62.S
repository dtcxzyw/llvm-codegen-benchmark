	.att_syntax
func000000000000007e:
	orl	%edx, %esi
	leal	(,%rsi,8), %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	shll	$4, %eax
	retq

