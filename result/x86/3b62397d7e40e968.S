func0000000000000726:                   # @func0000000000000726
	leal	4(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000040a:                   # @func000000000000040a
	leal	16(,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	16(,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
