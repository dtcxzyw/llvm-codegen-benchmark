func0000000000000058:                   # @func0000000000000058
	leal	4(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	leal	127(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	shll	$15, %edx
	leal	-2147483648(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
