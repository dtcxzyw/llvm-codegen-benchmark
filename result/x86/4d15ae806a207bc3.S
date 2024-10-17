func000000000000036b:                   # @func000000000000036b
	leal	704(%rsi), %eax
	cmpl	%edi, %eax
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000016b:                   # @func000000000000016b
	leal	704(%rsi), %eax
	cmpl	%edi, %eax
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
