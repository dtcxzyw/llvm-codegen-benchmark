	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	leal	32768(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

