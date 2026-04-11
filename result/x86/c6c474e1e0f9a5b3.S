	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	cmpl	%edi, %edx
	cmoval	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	cmpl	%edi, %edx
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

