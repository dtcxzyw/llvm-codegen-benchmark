func0000000000000000:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

