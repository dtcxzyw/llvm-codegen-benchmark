func0000000000000044:                   # @func0000000000000044
	subl	%edi, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
