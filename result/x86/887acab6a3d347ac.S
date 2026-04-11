	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	18(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

