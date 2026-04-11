	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	shll	$18, %edx
	leal	(,%rsi,4), %eax
	orl	%edx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shll	$10, %edx
	leal	(,%rsi,4), %eax
	orl	%edx, %eax
	imull	%edi, %eax
	retq

