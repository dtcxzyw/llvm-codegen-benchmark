func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
