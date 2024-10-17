func0000000000000008:                   # @func0000000000000008
	leal	15(,%rsi,8), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	15(,%rsi,8), %eax
	andl	$-16, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
