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
func00000000000000a7:                   # @func00000000000000a7
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
