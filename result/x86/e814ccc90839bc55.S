func0000000000000030:                   # @func0000000000000030
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
