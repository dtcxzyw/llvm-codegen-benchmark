func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
