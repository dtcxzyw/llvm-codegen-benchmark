func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq
