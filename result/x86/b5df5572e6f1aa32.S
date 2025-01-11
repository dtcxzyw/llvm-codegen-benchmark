func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000005:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	leal	64(%rdx), %eax
	retq

