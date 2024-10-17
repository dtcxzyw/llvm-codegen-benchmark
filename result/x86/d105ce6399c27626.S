func0000000000000096:                   # @func0000000000000096
	addl	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001f6:                   # @func00000000000001f6
	addl	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
