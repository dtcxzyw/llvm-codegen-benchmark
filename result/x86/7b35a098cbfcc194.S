func0000000000000016:                   # @func0000000000000016
	leal	(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%edi, %eax
	retq
