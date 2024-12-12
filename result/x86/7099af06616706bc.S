func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	127(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
