	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$1, %esi
	leal	-1(%rsi), %eax
	orl	$1, %eax
	addl	%edi, %eax
	retq

