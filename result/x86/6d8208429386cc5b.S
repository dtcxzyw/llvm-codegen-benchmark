	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	leal	4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	leal	1(%rsi), %eax
	retq

