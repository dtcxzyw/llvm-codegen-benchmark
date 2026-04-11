	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	%edx, %esi
	orl	%edi, %esi
	andl	$1, %esi
	leal	(,%rsi,8), %eax
	retq

