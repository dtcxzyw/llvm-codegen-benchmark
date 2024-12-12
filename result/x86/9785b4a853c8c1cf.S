func0000000000000050:                   # @func0000000000000050
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	leal	-1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq
