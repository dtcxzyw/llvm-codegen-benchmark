func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rsi,8), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
