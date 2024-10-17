func0000000000000059:                   # @func0000000000000059
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	10(%rdx), %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq
