func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	leal	-2(%rdx), %eax
	retq
