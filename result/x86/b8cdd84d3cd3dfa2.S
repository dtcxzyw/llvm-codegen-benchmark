func0000000000000160:                   # @func0000000000000160
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq
