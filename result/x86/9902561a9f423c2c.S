func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	subl	%edi, %eax
	retq
