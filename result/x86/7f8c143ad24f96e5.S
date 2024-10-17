func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edx
	subl	%edx, %edi
	leal	4(%rdi), %eax
	retq
