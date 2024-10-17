func0000000000000016:                   # @func0000000000000016
	leal	6(%rdx), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-7(%rdx), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovel	%edi, %eax
	retq
