func0000000000000016:                   # @func0000000000000016
	leal	-2(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdx), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	5(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq
