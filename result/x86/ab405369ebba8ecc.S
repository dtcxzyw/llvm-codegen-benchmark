func0000000000000016:                   # @func0000000000000016
	leal	2(%rdx), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdx), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-3(%rdx), %eax
	cmpl	%edi, %esi
	cmoval	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %eax
	cmpl	%edi, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	101(%rdx), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	retq
