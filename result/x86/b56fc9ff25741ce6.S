func0000000000000040:                   # @func0000000000000040
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000127:                   # @func0000000000000127
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
