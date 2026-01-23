	.att_syntax
func000000000000001f:
	shll	$16, %esi
	orl	%edi, %esi
	leal	(,%rsi,8), %eax
	xorl	%esi, %eax
	retq

