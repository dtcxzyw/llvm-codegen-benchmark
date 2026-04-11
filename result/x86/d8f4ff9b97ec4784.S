	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	8192(%rdx), %eax
	andl	$253952, %eax
	andl	$-512, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

