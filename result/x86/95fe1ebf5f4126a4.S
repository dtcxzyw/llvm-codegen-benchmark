	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	10(%rsi), %eax
	andl	$15, %eax
	andl	$3072, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	7(%rsi), %eax
	andl	$-8200, %eax
	andl	$-8192, %edi
	orl	%edi, %eax
	retq

