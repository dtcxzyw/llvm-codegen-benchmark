	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000ccb:
	leal	704(%rsi), %eax
	cmpl	%eax, %edi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004cb:
	leal	704(%rsi), %eax
	cmpl	%eax, %edi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

