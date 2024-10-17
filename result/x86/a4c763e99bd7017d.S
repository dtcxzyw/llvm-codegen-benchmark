func0000000000000036:                   # @func0000000000000036
	leal	100(%rdx), %eax
	cmpl	%esi, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	2(%rdx), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	101(%rdx), %eax
	cmpl	%esi, %edi
	cmovael	%edi, %eax
	retq
