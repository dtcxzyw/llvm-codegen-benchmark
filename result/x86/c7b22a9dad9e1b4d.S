func0000000000000020:                   # @func0000000000000020
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	imull	%edi, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
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
func0000000000000093:                   # @func0000000000000093
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000099:                   # @func0000000000000099
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	imull	%edi, %eax
	retq
func00000000000000a9:                   # @func00000000000000a9
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000098:                   # @func0000000000000098
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
func00000000000000b1:                   # @func00000000000000b1
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
