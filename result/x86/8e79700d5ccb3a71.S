	.att_syntax
func0000000000000001:
	leal	8192(%rsi), %eax
	andl	$253952, %eax
	andl	$-512, %edi
	orl	%edi, %eax
	retq

