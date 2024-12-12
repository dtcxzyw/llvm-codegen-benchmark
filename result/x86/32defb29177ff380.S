func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	leal	8(%rdx), %eax
	retq
