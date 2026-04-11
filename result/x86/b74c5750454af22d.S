	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	cltq
	retq

