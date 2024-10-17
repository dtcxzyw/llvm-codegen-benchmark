func0000000000000001:                   # @func0000000000000001
	leal	(,%rsi,8), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
