	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	40(%rsi), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq

