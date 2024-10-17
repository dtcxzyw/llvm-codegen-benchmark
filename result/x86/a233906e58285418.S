func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
