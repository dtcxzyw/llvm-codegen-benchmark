	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

