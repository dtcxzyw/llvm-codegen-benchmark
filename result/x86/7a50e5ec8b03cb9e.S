func0000000000000026:                   # @func0000000000000026
	leal	6(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-7(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmoval	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovel	%edi, %eax
	retq
