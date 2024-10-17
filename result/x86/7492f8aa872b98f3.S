func0000000000000016:                   # @func0000000000000016
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-64(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%edi, %eax
	retq
