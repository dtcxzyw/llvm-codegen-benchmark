	.att_syntax
func000000000000003e:
	shll	$16, %esi
	orl	%edi, %esi
	leal	(,%rsi,8), %eax
	xorl	%esi, %eax
	shrl	$5, %eax
	retq

