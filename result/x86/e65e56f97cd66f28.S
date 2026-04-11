	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rsi), %eax
	sarl	$5, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	32(%rsi), %eax
	sarl	$6, %eax
	addl	%edi, %eax
	retq

