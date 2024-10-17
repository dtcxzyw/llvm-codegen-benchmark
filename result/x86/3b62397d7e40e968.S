func0000000000000396:                   # @func0000000000000396
	leal	4(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000020a:                   # @func000000000000020a
	leal	16(,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	16(,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
