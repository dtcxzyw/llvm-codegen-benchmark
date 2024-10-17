func0000000000000054:                   # @func0000000000000054
	leal	4(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	leal	127(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
