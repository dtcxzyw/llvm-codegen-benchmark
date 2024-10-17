func0000000000000020:                   # @func0000000000000020
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
