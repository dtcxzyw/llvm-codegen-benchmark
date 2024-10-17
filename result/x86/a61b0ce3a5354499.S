func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi,%rdx), %eax
	addl	%edi, %edi
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	4(%rsi,%rdx), %eax
	addl	%edi, %edi
	cmpl	%edi, %eax
	seta	%al
	retq
