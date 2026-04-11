	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	8192(%rsi), %eax
	andl	$253952, %eax
	andl	$-512, %edi
	orl	%edi, %eax
	retq

