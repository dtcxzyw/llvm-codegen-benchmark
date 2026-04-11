	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	sarl	$29, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq

