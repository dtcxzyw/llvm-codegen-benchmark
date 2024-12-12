func0000000000000086:                   # @func0000000000000086
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq
func00000000000001d4:                   # @func00000000000001d4
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-40(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-2(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-2(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq
