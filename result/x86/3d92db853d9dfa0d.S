func0000000000000059:                   # @func0000000000000059
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000069:                   # @func0000000000000069
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000071:                   # @func0000000000000071
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
