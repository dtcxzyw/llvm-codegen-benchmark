func0000000000000004:
	subl	%esi, %edx
	leal	36(%rdx), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

