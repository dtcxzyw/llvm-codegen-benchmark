func0000000000000ccb:                   # @func0000000000000ccb
	leal	704(%rsi), %eax
	cmpl	%eax, %edi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000004cb:                   # @func00000000000004cb
	leal	704(%rsi), %eax
	cmpl	%eax, %edi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
