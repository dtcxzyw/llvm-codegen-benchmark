func0000000000000018:                   # @func0000000000000018
	leal	-500(%rdx), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-80(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
