func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edx
	imull	%edi, %esi
	leal	-1(%rsi,%rdx), %eax
	retq
